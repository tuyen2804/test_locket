.class public final LV6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/l;


# static fields
.field public static final b:LN6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV6/d;

    invoke-direct {v0}, LV6/d;-><init>()V

    sput-object v0, LV6/d;->b:LN6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LV6/d;
    .locals 1

    sget-object v0, LV6/d;->b:LN6/l;

    check-cast v0, LV6/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;LP6/u;II)LP6/u;
    .locals 0

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
