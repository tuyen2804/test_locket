.class public abstract LFa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/p$a;,
        LFa/p$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LFa/p$a;
    .locals 1

    new-instance v0, LFa/f$b;

    invoke-direct {v0}, LFa/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LFa/s;
.end method

.method public abstract c()LFa/p$b;
.end method
