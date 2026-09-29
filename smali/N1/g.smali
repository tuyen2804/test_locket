.class public abstract LN1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN1/c;->a()LN1/f;

    move-result-object v0

    sput-object v0, LN1/g;->a:LN1/f;

    return-void
.end method

.method public static final a()LN1/f;
    .locals 1

    sget-object v0, LN1/g;->a:LN1/f;

    return-object v0
.end method
