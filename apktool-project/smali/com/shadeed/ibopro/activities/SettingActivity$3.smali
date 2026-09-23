.class Lcom/shadeed/ibopro/activities/SettingActivity$3;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/shadeed/ibopro/dlgfragment/PayForTvDlgFragment$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadeed/ibopro/activities/SettingActivity;->showTVDeviceDlgFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shadeed/ibopro/activities/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/shadeed/ibopro/activities/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/SettingActivity$3;->this$0:Lcom/shadeed/ibopro/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 0

    return-void
.end method

.method public onOkClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SettingActivity$3;->this$0:Lcom/shadeed/ibopro/activities/SettingActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/SettingActivity;->access$102(Lcom/shadeed/ibopro/activities/SettingActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
