.class public interface abstract LG/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/C0$c;,
        LG/C0$b;,
        LG/C0$a;
    }
.end annotation


# static fields
.field public static final a:LG/C0;

.field public static final b:LG/C0;

.field public static final c:LG/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/B0;

    invoke-direct {v0}, LG/B0;-><init>()V

    sput-object v0, LG/C0;->a:LG/C0;

    new-instance v0, Landroidx/camera/core/impl/h$b;

    invoke-static {}, LG/C0;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/h$b;-><init>(J)V

    sput-object v0, LG/C0;->b:LG/C0;

    new-instance v0, Landroidx/camera/core/impl/h;

    invoke-static {}, LG/C0;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/h;-><init>(J)V

    sput-object v0, LG/C0;->c:LG/C0;

    return-void
.end method

.method public static synthetic a(LG/C0$b;)LG/C0$c;
    .locals 0

    sget-object p0, LG/C0$c;->d:LG/C0$c;

    return-object p0
.end method

.method public static e()J
    .locals 2

    const-wide/16 v0, 0x1770

    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract c(LG/C0$b;)LG/C0$c;
.end method
