.class public final Lpe/c$e;
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
    name = "e"
.end annotation


# static fields
.field public static final a:Lpe/c$e;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/c$e;

    invoke-direct {v0}, Lpe/c$e;-><init>()V

    sput-object v0, Lpe/c$e;->a:Lpe/c$e;

    const-string v0, "eventType"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$e;->b:Lsd/c;

    const-string v0, "sessionData"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$e;->c:Lsd/c;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lpe/c$e;->d:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpe/z;Lsd/e;)V
    .locals 2

    sget-object v0, Lpe/c$e;->b:Lsd/c;

    invoke-virtual {p1}, Lpe/z;->b()Lpe/i;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$e;->c:Lsd/c;

    invoke-virtual {p1}, Lpe/z;->c()Lpe/C;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lpe/c$e;->d:Lsd/c;

    invoke-virtual {p1}, Lpe/z;->a()Lpe/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpe/z;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lpe/c$e;->a(Lpe/z;Lsd/e;)V

    return-void
.end method
