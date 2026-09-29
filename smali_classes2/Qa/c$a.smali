.class public abstract LQa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQa/c;

    invoke-direct {v0}, LQa/c;-><init>()V

    sput-object v0, LQa/c$a;->a:LQa/c;

    return-void
.end method

.method public static synthetic a()LQa/c;
    .locals 1

    sget-object v0, LQa/c$a;->a:LQa/c;

    return-object v0
.end method
