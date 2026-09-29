.class public final Lx1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/e;


# instance fields
.field public final synthetic a:LV0/e;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LV0/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/j0;->a:LV0/e;

    iput-object p2, p0, Lx1/j0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LV0/e$a;
    .locals 1

    iget-object v0, p0, Lx1/j0;->a:LV0/e;

    invoke-interface {v0, p1, p2}, LV0/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LV0/e$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx1/j0;->a:LV0/e;

    invoke-interface {v0, p1}, LV0/e;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lx1/j0;->a:LV0/e;

    invoke-interface {v0}, LV0/e;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1/j0;->a:LV0/e;

    invoke-interface {v0, p1}, LV0/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lx1/j0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
