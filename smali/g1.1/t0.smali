.class public abstract Lg1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t0$a;

    invoke-direct {v0}, Lg1/t0$a;-><init>()V

    sput-object v0, Lg1/t0;->a:Lg1/x0;

    return-void
.end method

.method public static final a()Lg1/x0;
    .locals 1

    sget-object v0, Lg1/t0;->a:Lg1/x0;

    return-object v0
.end method
