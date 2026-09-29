.class public final Lfl/e;
.super Lfl/g;
.source "SourceFile"


# static fields
.field public static final a:Lfl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl/e;

    invoke-direct {v0}, Lfl/e;-><init>()V

    sput-object v0, Lfl/e;->a:Lfl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfl/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
