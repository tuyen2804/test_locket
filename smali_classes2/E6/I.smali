.class public final synthetic LE6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LE6/V$a;


# direct methods
.method public synthetic constructor <init>(LE6/V$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/I;->a:LE6/V$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE6/I;->a:LE6/V$a;

    invoke-static {v0}, LE6/V;->S(LE6/V$a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
