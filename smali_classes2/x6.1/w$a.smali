.class public Lx6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/w;->d(Ljava/util/List;Lx6/v;Lx6/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lx6/u;

.field public final synthetic c:Lx6/w;


# direct methods
.method public constructor <init>(Lx6/w;Ljava/util/List;Lx6/u;)V
    .locals 0

    iput-object p1, p0, Lx6/w$a;->c:Lx6/w;

    iput-object p2, p0, Lx6/w$a;->a:Ljava/util/List;

    iput-object p3, p0, Lx6/w$a;->b:Lx6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx6/v;)V
    .locals 4

    iget-object v0, p0, Lx6/w$a;->c:Lx6/w;

    iget-object v1, p0, Lx6/w$a;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lx6/w$a;->b:Lx6/u;

    invoke-static {v0, v1, p1, v2}, Lx6/w;->a(Lx6/w;Ljava/util/List;Lx6/v;Lx6/u;)V

    return-void
.end method
