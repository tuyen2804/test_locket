.class public abstract LFa/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/w$a;,
        LFa/w$b;,
        LFa/w$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LFa/w$a;
    .locals 1

    new-instance v0, LFa/m$b;

    invoke-direct {v0}, LFa/m$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LFa/w$b;
.end method

.method public abstract c()LFa/w$c;
.end method
