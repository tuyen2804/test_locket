.class public final LQf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQf/a;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQf/a;

    invoke-direct {v0}, LQf/a;-><init>()V

    sput-object v0, LQf/a;->a:LQf/a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LQf/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, LQf/a;->b:Z

    return v0
.end method
