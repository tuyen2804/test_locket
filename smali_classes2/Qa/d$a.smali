.class public abstract LQa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQa/d;

    invoke-direct {v0}, LQa/d;-><init>()V

    sput-object v0, LQa/d$a;->a:LQa/d;

    return-void
.end method

.method public static synthetic a()LQa/d;
    .locals 1

    sget-object v0, LQa/d$a;->a:LQa/d;

    return-object v0
.end method
