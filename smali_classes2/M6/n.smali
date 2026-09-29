.class public final LM6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/n$b;,
        LM6/n$c;
    }
.end annotation


# static fields
.field public static final c:LM6/n;

.field public static final d:LM6/n;

.field public static final e:LM6/n;


# instance fields
.field public a:LM6/n$c;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM6/n$b;

    invoke-direct {v0}, LM6/n$b;-><init>()V

    invoke-virtual {v0}, LM6/n$b;->f()LM6/n$b;

    move-result-object v0

    invoke-virtual {v0}, LM6/n$b;->c()LM6/n;

    move-result-object v0

    sput-object v0, LM6/n;->c:LM6/n;

    new-instance v0, LM6/n$b;

    invoke-direct {v0}, LM6/n$b;-><init>()V

    invoke-virtual {v0}, LM6/n$b;->e()LM6/n$b;

    move-result-object v0

    invoke-virtual {v0}, LM6/n$b;->c()LM6/n;

    move-result-object v0

    sput-object v0, LM6/n;->d:LM6/n;

    new-instance v0, LM6/n$b;

    invoke-direct {v0}, LM6/n$b;-><init>()V

    invoke-virtual {v0}, LM6/n$b;->d()LM6/n$b;

    move-result-object v0

    invoke-virtual {v0}, LM6/n$b;->c()LM6/n;

    move-result-object v0

    sput-object v0, LM6/n;->e:LM6/n;

    return-void
.end method

.method public constructor <init>(LM6/n$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LM6/n$b;->a(LM6/n$b;)LM6/n$c;

    move-result-object v0

    iput-object v0, p0, LM6/n;->a:LM6/n$c;

    .line 4
    invoke-static {p1}, LM6/n$b;->b(LM6/n$b;)I

    move-result p1

    iput p1, p0, LM6/n;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LM6/n$b;LM6/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM6/n;-><init>(LM6/n$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LM6/n;->a:LM6/n$c;

    sget-object v1, LM6/n$c;->d:LM6/n$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LM6/n;->b:I

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LM6/n;->a:LM6/n$c;

    sget-object v1, LM6/n$c;->a:LM6/n$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
