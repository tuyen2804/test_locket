.class public final synthetic LP5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LP5/h;


# direct methods
.method public synthetic constructor <init>(LP5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/b;->a:LP5/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP5/b;->a:LP5/h;

    invoke-static {v0}, LP5/h;->b(LP5/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
