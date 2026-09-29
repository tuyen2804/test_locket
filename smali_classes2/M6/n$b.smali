.class public final LM6/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LM6/n$c;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LM6/n$b;)LM6/n$c;
    .locals 0

    iget-object p0, p0, LM6/n$b;->a:LM6/n$c;

    return-object p0
.end method

.method public static synthetic b(LM6/n$b;)I
    .locals 0

    iget p0, p0, LM6/n$b;->b:I

    return p0
.end method


# virtual methods
.method public c()LM6/n;
    .locals 2

    new-instance v0, LM6/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM6/n;-><init>(LM6/n$b;LM6/n$a;)V

    return-object v0
.end method

.method public d()LM6/n$b;
    .locals 1

    sget-object v0, LM6/n$c;->d:LM6/n$c;

    iput-object v0, p0, LM6/n$b;->a:LM6/n$c;

    return-object p0
.end method

.method public e()LM6/n$b;
    .locals 1

    sget-object v0, LM6/n$c;->c:LM6/n$c;

    iput-object v0, p0, LM6/n$b;->a:LM6/n$c;

    return-object p0
.end method

.method public f()LM6/n$b;
    .locals 1

    sget-object v0, LM6/n$c;->a:LM6/n$c;

    iput-object v0, p0, LM6/n$b;->a:LM6/n$c;

    return-object p0
.end method
