.class public final LO4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/C;
.implements LN4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LO4/d;


# direct methods
.method public constructor <init>(LO4/d;)V
    .locals 0

    iput-object p1, p0, LO4/d$a;->a:LO4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO4/d$a;->a:LO4/d;

    invoke-virtual {v0, p1, p2, p3}, LO4/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()LV4/b;
    .locals 1

    iget-object v0, p0, LO4/d$a;->a:LO4/d;

    invoke-virtual {v0}, LO4/d;->b()LV4/b;

    move-result-object v0

    return-object v0
.end method
