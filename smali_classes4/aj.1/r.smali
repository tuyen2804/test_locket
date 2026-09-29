.class public final synthetic Laj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laj/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Laj/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/r;->a:Laj/v;

    iput-object p2, p0, Laj/r;->b:Ljava/lang/String;

    iput-object p3, p0, Laj/r;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laj/r;->a:Laj/v;

    iget-object v1, p0, Laj/r;->b:Ljava/lang/String;

    iget-object v2, p0, Laj/r;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Laj/v;->o(Laj/v;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
