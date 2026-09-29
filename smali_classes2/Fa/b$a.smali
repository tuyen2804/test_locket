.class public final LFa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LFa/b$a;

.field public static final b:Lsd/c;

.field public static final c:Lsd/c;

.field public static final d:Lsd/c;

.field public static final e:Lsd/c;

.field public static final f:Lsd/c;

.field public static final g:Lsd/c;

.field public static final h:Lsd/c;

.field public static final i:Lsd/c;

.field public static final j:Lsd/c;

.field public static final k:Lsd/c;

.field public static final l:Lsd/c;

.field public static final m:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/b$a;

    invoke-direct {v0}, LFa/b$a;-><init>()V

    sput-object v0, LFa/b$a;->a:LFa/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->b:Lsd/c;

    const-string v0, "model"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->c:Lsd/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->d:Lsd/c;

    const-string v0, "device"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->e:Lsd/c;

    const-string v0, "product"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->f:Lsd/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->g:Lsd/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->h:Lsd/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->i:Lsd/c;

    const-string v0, "locale"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->j:Lsd/c;

    const-string v0, "country"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->k:Lsd/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->l:Lsd/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lsd/c;->d(Ljava/lang/String;)Lsd/c;

    move-result-object v0

    sput-object v0, LFa/b$a;->m:Lsd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LFa/a;Lsd/e;)V
    .locals 2

    sget-object v0, LFa/b$a;->b:Lsd/c;

    invoke-virtual {p1}, LFa/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$a;->c:Lsd/c;

    invoke-virtual {p1}, LFa/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$a;->d:Lsd/c;

    invoke-virtual {p1}, LFa/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$a;->e:Lsd/c;

    invoke-virtual {p1}, LFa/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$a;->f:Lsd/c;

    invoke-virtual {p1}, LFa/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$a;->g:Lsd/c;

    invoke-virtual {p1}, LFa/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$a;->h:Lsd/c;

    invoke-virtual {p1}, LFa/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$a;->i:Lsd/c;

    invoke-virtual {p1}, LFa/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$a;->j:Lsd/c;

    invoke-virtual {p1}, LFa/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$a;->k:Lsd/c;

    invoke-virtual {p1}, LFa/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$a;->l:Lsd/c;

    invoke-virtual {p1}, LFa/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    sget-object v0, LFa/b$a;->m:Lsd/c;

    invoke-virtual {p1}, LFa/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsd/e;->add(Lsd/c;Ljava/lang/Object;)Lsd/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFa/a;

    check-cast p2, Lsd/e;

    invoke-virtual {p0, p1, p2}, LFa/b$a;->a(LFa/a;Lsd/e;)V

    return-void
.end method
