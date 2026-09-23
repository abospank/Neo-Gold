.class synthetic Lcom/shadeed/ibopro/activities/LiveChannelActivity$6;
.super Ljava/lang/Object;
.source "LiveChannelActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadeed/ibopro/activities/LiveChannelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$shadeed$ibopro$apps$FocusStatus:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/shadeed/ibopro/apps/FocusStatus;->values()[Lcom/shadeed/ibopro/apps/FocusStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$6;->$SwitchMap$com$shadeed$ibopro$apps$FocusStatus:[I

    :try_start_0
    sget-object v1, Lcom/shadeed/ibopro/apps/FocusStatus;->first:Lcom/shadeed/ibopro/apps/FocusStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$6;->$SwitchMap$com$shadeed$ibopro$apps$FocusStatus:[I

    sget-object v1, Lcom/shadeed/ibopro/apps/FocusStatus;->second:Lcom/shadeed/ibopro/apps/FocusStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/shadeed/ibopro/activities/LiveChannelActivity$6;->$SwitchMap$com$shadeed$ibopro$apps$FocusStatus:[I

    sget-object v1, Lcom/shadeed/ibopro/apps/FocusStatus;->third:Lcom/shadeed/ibopro/apps/FocusStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
