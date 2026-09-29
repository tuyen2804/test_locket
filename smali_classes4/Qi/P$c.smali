.class public final LQi/P$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQi/J$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQi/P$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LQi/P$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, LQi/P;

    invoke-virtual {p0, p1}, LQi/P$c;->d(LQi/P;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LQi/P$c;->c([B)LQi/P;

    move-result-object p1

    return-object p1
.end method

.method public c([B)LQi/P;
    .locals 0

    invoke-static {p1}, LQi/P;->b([B)LQi/P;

    move-result-object p1

    return-object p1
.end method

.method public d(LQi/P;)[B
    .locals 0

    invoke-virtual {p1}, LQi/P;->m()LQi/P$b;

    move-result-object p1

    invoke-static {p1}, LQi/P$b;->a(LQi/P$b;)[B

    move-result-object p1

    return-object p1
.end method
