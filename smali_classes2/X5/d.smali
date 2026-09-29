.class public interface abstract LX5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/d$a;
    }
.end annotation


# static fields
.field public static final a:LX5/d$a;

.field public static final b:LX5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LX5/d$a;->a:LX5/d$a;

    sput-object v0, LX5/d;->a:LX5/d$a;

    new-instance v0, LX5/c;

    invoke-direct {v0}, LX5/c;-><init>()V

    sput-object v0, LX5/d;->b:LX5/d;

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, LX5/d;->c()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract a()Z
.end method
