.class public final synthetic LE0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LZ0/d$c;


# direct methods
.method public synthetic constructor <init>(LZ0/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/g0;->a:LZ0/d$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE0/g0;->a:LZ0/d$c;

    check-cast p1, LT1/r;

    check-cast p2, LT1/t;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(LZ0/d$c;LT1/r;LT1/t;)LT1/n;

    move-result-object p1

    return-object p1
.end method
