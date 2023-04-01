extends Node


# -------------------------------------------------------------------- enum(s)
# ------------------------------------------------------------------- const(s)
# --------------------------------------------------------------------- var(s)
# ------------------------------------------------------------------ signal(s)
# -------------------------------------------------------------- innerclass(s)
# -------------------------------------------------------------------- func(s)


static func AddInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Add inventory items. Up to 3500 stacks of items can be added to a single inventory collection. Stack size is uncapped.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/addinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/AddInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateDraftItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates a new item in the working catalog using provided metadata.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/createdraftitem
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/CreateDraftItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func CreateUploadUrls(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates one or more upload URLs which can be used by the client to upload raw file data. Content URls and uploaded
    content will be garbage collected after 24 hours if not attached to a draft or published item. Detailed pricing info
    around uploading content can be found here:
    https://learn.microsoft.com/en-us/gaming/playfab/features/pricing/meters/catalog-meters
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/createuploadurls
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/CreateUploadUrls",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteEntityItemReviews(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Deletes all reviews, helpfulness votes, and ratings submitted by the entity specified.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/deleteentityitemreviews
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/DeleteEntityItemReviews",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteInventoryCollection(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Delete an Inventory Collection. More information about Inventory Collections can be found here:
    https://learn.microsoft.com/en-us/gaming/playfab/features/economy-v2/inventory/collections
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/deleteinventorycollection
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/DeleteInventoryCollection",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Delete inventory items
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/deleteinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/DeleteInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func DeleteItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Removes an item from working catalog and all published versions from the public catalog.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/deleteitem
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/DeleteItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ExecuteInventoryOperations(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Execute a list of Inventory Operations. A maximum list of 10 operations can be performed by a single request. There is
    also a limit to 250 items that can be modified/added in a single request. For example, adding a bundle with 50 items
    counts as 50 items modified. All operations must be done within a single inventory collection. This API has a reduced
    RPS compared to an individual inventory operation with Player Entities limited to 15 requests in 90 seconds and Title
    Entities limited to 500 requests in 10 seconds.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/executeinventoryoperations
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/ExecuteInventoryOperations",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetCatalogConfig(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the configuration for the catalog. Only Title Entities can call this API. There is a limit of 100 requests in 10
    seconds for this API. More information about the Catalog Config can be found here:
    https://learn.microsoft.com/en-us/gaming/playfab/features/economy-v2/settings
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getcatalogconfig
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetCatalogConfig",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetDraftItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves an item from the working catalog. This item represents the current working state of the item. GetDraftItem
    does not work off a cache of the Catalog and should be used when trying to get recent item updates. However, please note
    that item references data is cached and may take a few moments for changes to propagate.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getdraftitem
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetDraftItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetDraftItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a paginated list of the items from the draft catalog. Up to 50 IDs can be retrieved in a single request.
    GetDraftItems does not work off a cache of the Catalog and should be used when trying to get recent item updates.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getdraftitems
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetDraftItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetEntityDraftItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves a paginated list of the items from the draft catalog created by the Entity. Up to 50 items can be returned at
    once. You can use continuation tokens to paginate through results that return greater than the limit.
    GetEntityDraftItems does not work off a cache of the Catalog and should be used when trying to get recent item updates.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getentitydraftitems
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetEntityDraftItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetEntityItemReview(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the submitted review for the specified item by the authenticated entity. Individual ratings and reviews data update
    in near real time with delays within a few seconds.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getentityitemreview
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetEntityItemReview",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetInventoryCollectionIds(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get Inventory Collection Ids. Up to 50 Ids can be returned at once. You can use continuation tokens to paginate through
    results that return greater than the limit. It can take a few seconds for new collection Ids to show up.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/getinventorycollectionids
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/GetInventoryCollectionIds",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get current inventory items.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/getinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/GetInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves an item from the public catalog. GetItem does not work off a cache of the Catalog and should be used when
    trying to get recent item updates. However, please note that item references data is cached and may take a few moments
    for changes to propagate.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getitem
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetItemContainers(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Search for a given item and return a set of bundles and stores containing the item. Up to 50 items can be returned at
    once. You can use continuation tokens to paginate through results that return greater than the limit. This API is
    intended for tooling/automation scenarios and has a reduced RPS with Player Entities limited to 30 requests in 300
    seconds and Title Entities limited to 100 requests in 10 seconds.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getitemcontainers
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetItemContainers",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetItemModerationState(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the moderation state for an item, including the concern category and string reason. More information about
    moderation states can be found here: https://learn.microsoft.com/en-us/gaming/playfab/features/economy-v2/ugc/moderation
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getitemmoderationstate
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetItemModerationState",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetItemPublishStatus(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the status of a publish of an item.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getitempublishstatus
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetItemPublishStatus",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetItemReviews(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get a paginated set of reviews associated with the specified item. Individual ratings and reviews data update in near
    real time with delays within a few seconds.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getitemreviews
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetItemReviews",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetItemReviewSummary(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get a summary of all ratings and reviews associated with the specified item. Summary ratings data is cached with update
    data coming within 15 minutes.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getitemreviewsummary
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetItemReviewSummary",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Retrieves items from the public catalog. Up to 50 items can be returned at once. GetItems does not work off a cache of
    the Catalog and should be used when trying to get recent item updates. However, please note that item references data is
    cached and may take a few moments for changes to propagate.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/getitems
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/GetItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetMicrosoftStoreAccessTokens(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Gets the access tokens.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/getmicrosoftstoreaccesstokens
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/GetMicrosoftStoreAccessTokens",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func GetTransactionHistory(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Get transaction history for a player. Up to 50 Events can be returned at once. You can use continuation tokens to
    paginate through results that return greater than the limit. Getting transaction history has a lower RPS limit than
    getting a Player's inventory with Player Entities having a limit of 30 requests in 300 seconds and Title Entities having
    a limit of 100 requests in 10 seconds.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/gettransactionhistory
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/GetTransactionHistory",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func PublishDraftItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Initiates a publish of an item from the working catalog to the public catalog. You can use the GetItemPublishStatus API
    to track the state of the item publish.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/publishdraftitem
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/PublishDraftItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func PurchaseInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Purchase an item or bundle. Up to 3500 stacks of items can be added to a single inventory collection. Stack size is
    uncapped.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/purchaseinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/PurchaseInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RedeemAppleAppStoreInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Redeem items.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/redeemappleappstoreinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/RedeemAppleAppStoreInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RedeemGooglePlayInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Redeem items.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/redeemgoogleplayinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/RedeemGooglePlayInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RedeemMicrosoftStoreInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Redeem items.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/redeemmicrosoftstoreinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/RedeemMicrosoftStoreInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RedeemNintendoEShopInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Redeem items.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/redeemnintendoeshopinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/RedeemNintendoEShopInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RedeemPlayStationStoreInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Redeem items.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/redeemplaystationstoreinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/RedeemPlayStationStoreInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func RedeemSteamInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Redeem items.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/redeemsteaminventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/RedeemSteamInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ReportItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Submit a report for an item, indicating in what way the item is inappropriate.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/reportitem
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/ReportItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ReportItemReview(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Submit a report for a review
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/reportitemreview
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/ReportItemReview",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func ReviewItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Creates or updates a review for the specified item. More information around the caching surrounding item ratings and
    reviews can be found here:
    https://learn.microsoft.com/en-us/gaming/playfab/features/economy-v2/catalog/ratings#ratings-design-and-caching
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/reviewitem
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/ReviewItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func SearchItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Executes a search against the public catalog using the provided search parameters and returns a set of paginated
    results. SearchItems uses a cache of the catalog with item updates taking up to a few minutes to propagate. You should
    use the GetItem API for when trying to immediately get recent item updates. More information about the Search API can be
    found here: https://learn.microsoft.com/en-us/gaming/playfab/features/economy-v2/catalog/search
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/searchitems
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/SearchItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func SetItemModerationState(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Sets the moderation state for an item, including the concern category and string reason. More information about
    moderation states can be found here: https://learn.microsoft.com/en-us/gaming/playfab/features/economy-v2/ugc/moderation
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/setitemmoderationstate
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/SetItemModerationState",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func SubmitItemReviewVote(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Submit a vote for a review, indicating whether the review was helpful or unhelpful.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/submititemreviewvote
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/SubmitItemReviewVote",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func SubtractInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Subtract inventory items.
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/subtractinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/SubtractInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func TakedownItemReviews(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Submit a request to takedown one or more reviews.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/takedownitemreviews
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/TakedownItemReviews",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func TransferInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Transfer inventory items. When transferring across collections, a 202 response indicates that the transfer is in
    progress and will complete soon. More information about item transfer scenarios can be found here:
    https://learn.microsoft.com/en-us/gaming/playfab/features/economy-v2/inventory/?tabs=inventory-game-manager#transfer-inventory-items
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/transferinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/TransferInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UpdateCatalogConfig(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Updates the configuration for the catalog. Only Title Entities can call this API. There is a limit of 10 requests in 10
    seconds for this API. More information about the Catalog Config can be found here:
    https://learn.microsoft.com/en-us/gaming/playfab/features/economy-v2/settings
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/updatecatalogconfig
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/UpdateCatalogConfig",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UpdateDraftItem(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Update the metadata for an item in the working catalog.
    https://docs.microsoft.com/rest/api/playfab/economy/catalog/updatedraftitem
    """

    return PlayFab._http_cli.request_append(
        "/Catalog/UpdateDraftItem",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )


static func UpdateInventoryItems(dict_request, user_callback = null, dict_header_extra = {}):
    """
    Update inventory items
    https://docs.microsoft.com/rest/api/playfab/economy/inventory/updateinventoryitems
    """

    return PlayFab._http_cli.request_append(
        "/Inventory/UpdateInventoryItems",
        dict_request,
        user_callback,
        dict_header_extra,
        [PlayFab.E_PRO.CHK_ENTITY_TOKEN, PlayFab.E_PRO.USE_AUTH_ENTITY_TOKEN],
        []
    )

