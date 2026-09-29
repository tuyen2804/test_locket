.class public final Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/d;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    sput-object v0, Lp6/d;->a:Lp6/d;

    const/16 v0, 0x1388

    sput v0, Lp6/d;->b:I

    const/4 v0, -0x1

    sput v0, Lp6/d;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
