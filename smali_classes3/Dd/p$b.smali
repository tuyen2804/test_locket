.class public abstract LDd/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLDd/p$a;)LDd/p$b;
    .locals 1

    new-instance v0, LDd/c;

    invoke-direct {v0, p0, p1, p2}, LDd/c;-><init>(JLDd/p$a;)V

    return-object v0
.end method

.method public static b(JLDd/v;LDd/k;I)LDd/p$b;
    .locals 0

    invoke-static {p2, p3, p4}, LDd/p$a;->c(LDd/v;LDd/k;I)LDd/p$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, LDd/p$b;->a(JLDd/p$a;)LDd/p$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()LDd/p$a;
.end method

.method public abstract d()J
.end method
