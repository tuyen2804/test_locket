.class public final Lpe/c$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lpe/c$a;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;

.field public static final f:Lsd/c;

.field public static final g:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/c$a;

    invoke-direct {v0}, Lpe/c$a;-><init>()V

    sput-object v0, Lpe/c$a;->a:Lpe/c$a;

    const-string v0, "packageName"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$a;->b:Lsd/c;

    const-string v0, "versionName"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$a;->c:Lsd/c;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$a;->d:Lsd/c;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$a;->e:Lsd/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$a;->f:Lsd/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$a;->g:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpe/a;Lsd/e;)V
    .locals 2

    sget-object v0, Lpe/c$a;->b:Lsd/c;

    invoke-virtual {p1}, Lpe/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$a;->c:Lsd/c;

    invoke-virtual {p1}, Lpe/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$a;->d:Lsd/c;

    invoke-virtual {p1}, Lpe/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$a;->e:Lsd/c;

    invoke-virtual {p1}, Lpe/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$a;->f:Lsd/c;

    invoke-virtual {p1}, Lpe/a;->c()Lpe/u;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$a;->g:Lsd/c;

    invoke-virtual {p1}, Lpe/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpe/a;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lpe/c$a;->a(Lpe/a;Lsd/e;)V

    return-void
.end method
