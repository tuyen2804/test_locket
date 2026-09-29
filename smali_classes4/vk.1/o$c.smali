.class public final Lvk/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/o;->b(Ljava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSj/m;


# direct methods
.method public constructor <init>(LSj/m;)V
    .locals 0

    iput-object p1, p0, Lvk/o$c;->a:LSj/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSj/b;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, LSj/n;->b()LSj/m;

    move-result-object p1

    iget-object v0, p0, Lvk/o$c;->a:LSj/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSj/b;

    invoke-virtual {p0, p1}, Lvk/o$c;->a(LSj/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
