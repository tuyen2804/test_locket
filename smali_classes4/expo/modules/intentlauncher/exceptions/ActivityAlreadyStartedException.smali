.class public final Lexpo/modules/intentlauncher/exceptions/ActivityAlreadyStartedException;
.super Lexpo/modules/core/errors/CodedException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/intentlauncher/exceptions/ActivityAlreadyStartedException;",
        "Lexpo/modules/core/errors/CodedException;",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "expo-intent-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "IntentLauncher activity is already started. You need to wait for its result before starting another activity."

    invoke-direct {p0, v0}, Lexpo/modules/core/errors/CodedException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "E_ACTIVITY_ALREADY_STARTED"

    return-object v0
.end method
