.class public final Lpe/c$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lpe/c$b;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;

.field public static final f:Lsd/c;

.field public static final g:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/c$b;

    invoke-direct {v0}, Lpe/c$b;-><init>()V

    sput-object v0, Lpe/c$b;->a:Lpe/c$b;

    const-string v0, "appId"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$b;->b:Lsd/c;

    const-string v0, "deviceModel"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$b;->c:Lsd/c;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$b;->d:Lsd/c;

    const-string v0, "osVersion"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$b;->e:Lsd/c;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$b;->f:Lsd/c;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$b;->g:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpe/b;Lsd/e;)V
    .locals 2

    sget-object v0, Lpe/c$b;->b:Lsd/c;

    invoke-virtual {p1}, Lpe/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$b;->c:Lsd/c;

    invoke-virtual {p1}, Lpe/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$b;->d:Lsd/c;

    invoke-virtual {p1}, Lpe/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$b;->e:Lsd/c;

    invoke-virtual {p1}, Lpe/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$b;->f:Lsd/c;

    invoke-virtual {p1}, Lpe/b;->d()Lpe/t;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$b;->g:Lsd/c;

    invoke-virtual {p1}, Lpe/b;->a()Lpe/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpe/b;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lpe/c$b;->a(Lpe/b;Lsd/e;)V

    return-void
.end method
