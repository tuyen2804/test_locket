.class public final Lgd/a$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final a:Lgd/a$w;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$w;

    invoke-direct {v0}, Lgd/a$w;-><init>()V

    sput-object v0, Lgd/a$w;->a:Lgd/a$w;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$w;->b:Lsd/c;

    const-string v0, "variantId"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, Lgd/a$w;->c:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/F$e$d$e$b;Lsd/e;)V
    .locals 2

    sget-object v0, Lgd/a$w;->b:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$e$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, Lgd/a$w;->c:Lsd/c;

    invoke-virtual {p1}, Lgd/F$e$d$e$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgd/F$e$d$e$b;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, Lgd/a$w;->a(Lgd/F$e$d$e$b;Lsd/e;)V

    return-void
.end method
