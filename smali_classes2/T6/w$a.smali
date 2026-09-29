.class public LT6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LT6/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT6/w$a;

    invoke-direct {v0}, LT6/w$a;-><init>()V

    sput-object v0, LT6/w$a;->a:LT6/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LT6/w$a;
    .locals 1

    sget-object v0, LT6/w$a;->a:LT6/w$a;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(LT6/r;)LT6/n;
    .locals 0

    invoke-static {}, LT6/w;->c()LT6/w;

    move-result-object p1

    return-object p1
.end method
