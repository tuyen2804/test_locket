.class public Lexpo/modules/core/errors/CurrentActivityNotFoundException;
.super Lexpo/modules/core/errors/CodedException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Current activity not found. Make sure to call this method while your application is in foreground."

    invoke-direct {p0, v0}, Lexpo/modules/core/errors/CodedException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "E_CURRENT_ACTIVITY_NOT_FOUND"

    return-object v0
.end method
