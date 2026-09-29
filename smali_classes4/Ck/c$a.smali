.class public final LCk/c$a;
.super LCk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCk/c$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCk/c$a;

    invoke-direct {v0}, LCk/c$a;-><init>()V

    sput-object v0, LCk/c$a;->a:LCk/c$a;

    sget-object v0, LCk/d;->c:LCk/d$a;

    invoke-virtual {v0}, LCk/d$a;->b()I

    move-result v1

    invoke-virtual {v0}, LCk/d$a;->d()I

    move-result v2

    invoke-virtual {v0}, LCk/d$a;->i()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, LCk/c$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCk/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, LCk/c$a;->b:I

    return v0
.end method
