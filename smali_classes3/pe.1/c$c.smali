.class public final Lpe/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lpe/c$c;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/c$c;

    invoke-direct {v0}, Lpe/c$c;-><init>()V

    sput-object v0, Lpe/c$c;->a:Lpe/c$c;

    const-string v0, "performance"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$c;->b:Lsd/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$c;->c:Lsd/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$c;->d:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpe/e;Lsd/e;)V
    .locals 3

    sget-object v0, Lpe/c$c;->b:Lsd/c;

    invoke-virtual {p1}, Lpe/e;->b()Lpe/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$c;->c:Lsd/c;

    invoke-virtual {p1}, Lpe/e;->a()Lpe/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$c;->d:Lsd/c;

    invoke-virtual {p1}, Lpe/e;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;D)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpe/e;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lpe/c$c;->a(Lpe/e;Lsd/e;)V

    return-void
.end method
