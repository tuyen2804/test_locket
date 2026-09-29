.class public final LKi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKi/a;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKi/a;

    invoke-direct {v0}, LKi/a;-><init>()V

    sput-object v0, LKi/a;->a:LKi/a;

    invoke-static {}, Lj9/b;->f()Z

    move-result v0

    sput-boolean v0, LKi/a;->b:Z

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

    sget-boolean v0, LKi/a;->b:Z

    return v0
.end method
