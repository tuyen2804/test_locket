.class public abstract LFa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)LFa/n;
    .locals 1

    new-instance v0, LFa/d;

    invoke-direct {v0, p0}, LFa/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lsd/a;
    .locals 2

    new-instance v0, Lud/d;

    invoke-direct {v0}, Lud/d;-><init>()V

    sget-object v1, LFa/b;->a:Ltd/a;

    invoke-virtual {v0, v1}, Lud/d;->i(Ltd/a;)Lud/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lud/d;->j(Z)Lud/d;

    move-result-object v0

    invoke-virtual {v0}, Lud/d;->h()Lsd/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
