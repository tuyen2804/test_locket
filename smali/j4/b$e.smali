.class public final Lj4/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj4/b$e;->a:J

    iput-wide p3, p0, Lj4/b$e;->b:J

    iput-object p5, p0, Lj4/b$e;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lj4/b$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj4/b$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lj4/b$e;)J
    .locals 2

    iget-wide v0, p0, Lj4/b$e;->a:J

    return-wide v0
.end method

.method public static synthetic c(Lj4/b$e;)J
    .locals 2

    iget-wide v0, p0, Lj4/b$e;->b:J

    return-wide v0
.end method
