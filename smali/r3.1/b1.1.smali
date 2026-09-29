.class public final Lr3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/K0;


# instance fields
.field public final a:Lwc/G;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lr3/b1;->a:Lwc/G;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Z)Lr3/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/b1;->a(Landroid/content/Context;Z)Lr3/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)Lr3/c;
    .locals 2

    .line 2
    new-instance v0, Lr3/d1;

    iget-object v1, p0, Lr3/b1;->a:Lwc/G;

    invoke-direct {v0, p1, p2, v1}, Lr3/d1;-><init>(Landroid/content/Context;ZLwc/G;)V

    return-object v0
.end method
