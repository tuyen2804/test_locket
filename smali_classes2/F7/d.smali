.class public LF7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/a;


# static fields
.field public static final a:LF7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/d;

    invoke-direct {v0}, LF7/d;-><init>()V

    sput-object v0, LF7/d;->a:LF7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LF7/d;
    .locals 1

    sget-object v0, LF7/d;->a:LF7/d;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
