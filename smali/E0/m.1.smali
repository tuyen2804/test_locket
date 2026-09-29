.class public final synthetic LE0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu1/s;

.field public final synthetic b:LCj/n;


# direct methods
.method public synthetic constructor <init>(Lu1/s;LCj/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/m;->a:Lu1/s;

    iput-object p2, p0, LE0/m;->b:LCj/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE0/m;->a:Lu1/s;

    iget-object v1, p0, LE0/m;->b:LCj/n;

    check-cast p1, Lu1/B;

    check-cast p2, LT1/b;

    invoke-static {v0, v1, p1, p2}, LE0/o;->a(Lu1/s;LCj/n;Lu1/B;LT1/b;)Lu1/t;

    move-result-object p1

    return-object p1
.end method
