.class public final Lcom/facebook/soloader/k;
.super Lcom/facebook/soloader/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/k$b;,
        Lcom/facebook/soloader/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/F;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoSoSource"

    return-object v0
.end method

.method public q()Lcom/facebook/soloader/F$e;
    .locals 1

    new-instance v0, Lcom/facebook/soloader/k$a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/k$a;-><init>(Lcom/facebook/soloader/k;Lcom/facebook/soloader/F;)V

    return-object v0
.end method
