.class public final LN4/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/C;
.implements LN4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LN4/l;


# direct methods
.method public constructor <init>(LN4/l;)V
    .locals 0

    iput-object p1, p0, LN4/l$b;->a:LN4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN4/l$b;->a:LN4/l;

    invoke-virtual {v0, p1, p2, p3}, LN4/l;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()LV4/b;
    .locals 1

    iget-object v0, p0, LN4/l$b;->a:LN4/l;

    invoke-virtual {v0}, LN4/l;->b()LV4/b;

    move-result-object v0

    return-object v0
.end method
