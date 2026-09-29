.class public final Lyl/h$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/h;-><init>(Ljava/lang/ClassLoader;ZLxl/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyl/h;


# direct methods
.method public constructor <init>(Lyl/h;)V
    .locals 0

    iput-object p1, p0, Lyl/h$b;->a:Lyl/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl/h$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lyl/h$b;->a:Lyl/h;

    invoke-static {v0}, Lyl/h;->r(Lyl/h;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lyl/h;->u(Lyl/h;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
