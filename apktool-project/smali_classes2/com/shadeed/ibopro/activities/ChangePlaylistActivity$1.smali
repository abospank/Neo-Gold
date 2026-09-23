.class Lcom/shadeed/ibopro/activities/ChangePlaylistActivity$1;
.super Ljava/lang/Object;
.source "ChangePlaylistActivity.java"

# interfaces
.implements Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment$OkButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;->deletePlaylist(Lcom/shadeed/ibopro/models/AppInfoModel$UrlModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;

.field public final synthetic val$dlgFragment:Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment;

.field public final synthetic val$selectedModel:Lcom/shadeed/ibopro/models/AppInfoModel$UrlModel;


# direct methods
.method public constructor <init>(Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment;Lcom/shadeed/ibopro/models/AppInfoModel$UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity$1;->this$0:Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;

    iput-object p2, p0, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity$1;->val$dlgFragment:Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment;

    iput-object p3, p0, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity$1;->val$selectedModel:Lcom/shadeed/ibopro/models/AppInfoModel$UrlModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 0

    return-void
.end method

.method public onOkClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity$1;->val$dlgFragment:Lcom/shadeed/ibopro/dlgfragment/ExitDlgFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity$1;->this$0:Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;

    iget-object v0, v0, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity$1;->val$selectedModel:Lcom/shadeed/ibopro/models/AppInfoModel$UrlModel;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/models/AppInfoModel$UrlModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shadeed/ibopro/utils/Security;->getDeleteData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/shadeed/ibopro/remote/GetDataRequest;

    iget-object v2, p0, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity$1;->this$0:Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;

    const/16 v3, 0x7d0

    invoke-direct {v1, v2, v3}, Lcom/shadeed/ibopro/remote/GetDataRequest;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {v0}, Lcom/shadeed/ibopro/utils/Security;->getJsonData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/shadeed/ibopro/apps/Constants;->second_delete_url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/shadeed/ibopro/remote/GetDataRequest;->getResponse(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/ChangePlaylistActivity$1;->this$0:Lcom/shadeed/ibopro/activities/ChangePlaylistActivity;

    invoke-virtual {v1, v0}, Lcom/shadeed/ibopro/remote/GetDataRequest;->setOnGetResponseListener(Lcom/shadeed/ibopro/remote/GetDataRequest$OnGetResponseListener;)V

    return-void
.end method
