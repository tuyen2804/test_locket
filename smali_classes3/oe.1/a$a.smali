.class public final Loe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loe/a$a;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;

.field public static final f:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe/a$a;

    invoke-direct {v0}, Loe/a$a;-><init>()V

    sput-object v0, Loe/a$a;->a:Loe/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Loe/a$a;->b:Lsd/c;

    const-string v0, "variantId"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Loe/a$a;->c:Lsd/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Loe/a$a;->d:Lsd/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Loe/a$a;->e:Lsd/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Loe/a$a;->f:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loe/d;Lsd/e;)V
    .locals 3

    sget-object v0, Loe/a$a;->b:Lsd/c;

    invoke-virtual {p1}, Loe/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Loe/a$a;->c:Lsd/c;

    invoke-virtual {p1}, Loe/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Loe/a$a;->d:Lsd/c;

    invoke-virtual {p1}, Loe/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Loe/a$a;->e:Lsd/c;

    invoke-virtual {p1}, Loe/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Loe/a$a;->f:Lsd/c;

    invoke-virtual {p1}, Loe/d;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsd/e;->add(Lsd/c;J)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loe/d;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Loe/a$a;->a(Loe/d;Lsd/e;)V

    return-void
.end method
