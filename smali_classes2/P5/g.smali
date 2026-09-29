.class public final synthetic LP5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LS5/i$a;

.field public final synthetic b:LJj/d;


# direct methods
.method public synthetic constructor <init>(LS5/i$a;LJj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/g;->a:LS5/i$a;

    iput-object p2, p0, LP5/g;->b:LJj/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LP5/g;->a:LS5/i$a;

    iget-object v1, p0, LP5/g;->b:LJj/d;

    invoke-static {v0, v1}, LP5/h$a;->d(LS5/i$a;LJj/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
