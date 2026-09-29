.class public final LV0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LV0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/N;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lw0/N;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LV0/f$a;->a:Lw0/N;

    iput-object p2, p0, LV0/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, LV0/f$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LV0/f$a;->a:Lw0/N;

    iget-object v1, p0, LV0/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw0/N;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LV0/f$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LV0/f$a;->a:Lw0/N;

    iget-object v2, p0, LV0/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
