.class public LU2/C$d;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LU2/C;


# direct methods
.method public constructor <init>(LU2/C;)V
    .locals 0

    iput-object p1, p0, LU2/C$d;->b:LU2/C;

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, LU2/C$d;->b:LU2/C;

    invoke-virtual {p1}, LU2/C;->u0()LU2/u;

    move-result-object p1

    iget-object v0, p0, LU2/C$d;->b:LU2/C;

    invoke-virtual {v0}, LU2/C;->u0()LU2/u;

    move-result-object v0

    invoke-virtual {v0}, LU2/u;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, LU2/s;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
