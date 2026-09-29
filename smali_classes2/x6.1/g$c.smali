.class public Lx6/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->a1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lx6/g$c;->d:Lx6/g;

    iput-object p2, p0, Lx6/g$c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lx6/g$c;->b:J

    iput-wide p5, p0, Lx6/g$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lx6/g$c;->d:Lx6/g;

    iget-object v1, v0, Lx6/g;->b:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lx6/g$c;->a:Ljava/lang/String;

    iget-wide v3, p0, Lx6/g$c;->b:J

    iget-wide v5, p0, Lx6/g$c;->c:J

    invoke-virtual/range {v0 .. v6}, Lx6/g;->h0(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V

    return-void
.end method
