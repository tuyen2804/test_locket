.class public final synthetic LE6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE6/V$a;

.field public final synthetic b:LE6/V;


# direct methods
.method public synthetic constructor <init>(LE6/V$a;LE6/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/f;->a:LE6/V$a;

    iput-object p2, p0, LE6/f;->b:LE6/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE6/f;->a:LE6/V$a;

    iget-object v1, p0, LE6/f;->b:LE6/V;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, LE6/V;->s(LE6/V$a;LE6/V;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
