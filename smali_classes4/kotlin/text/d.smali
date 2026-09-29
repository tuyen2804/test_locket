.class public final Lkotlin/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/d$a;,
        Lkotlin/text/d$b;,
        Lkotlin/text/d$c;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/text/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/text/d;

.field public static final f:Lkotlin/text/d;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/text/d$a;

.field public final c:Lkotlin/text/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/text/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/d;->d:Lkotlin/text/d$b;

    new-instance v0, Lkotlin/text/d;

    sget-object v1, Lkotlin/text/d$a;->j:Lkotlin/text/d$a$a;

    invoke-virtual {v1}, Lkotlin/text/d$a$a;->a()Lkotlin/text/d$a;

    move-result-object v2

    sget-object v3, Lkotlin/text/d$c;->h:Lkotlin/text/d$c$a;

    invoke-virtual {v3}, Lkotlin/text/d$c$a;->a()Lkotlin/text/d$c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, Lkotlin/text/d;-><init>(ZLkotlin/text/d$a;Lkotlin/text/d$c;)V

    sput-object v0, Lkotlin/text/d;->e:Lkotlin/text/d;

    new-instance v0, Lkotlin/text/d;

    invoke-virtual {v1}, Lkotlin/text/d$a$a;->a()Lkotlin/text/d$a;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/text/d$c$a;->a()Lkotlin/text/d$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/d;-><init>(ZLkotlin/text/d$a;Lkotlin/text/d$c;)V

    sput-object v0, Lkotlin/text/d;->f:Lkotlin/text/d;

    return-void
.end method

.method public constructor <init>(ZLkotlin/text/d$a;Lkotlin/text/d$c;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/text/d;->a:Z

    iput-object p2, p0, Lkotlin/text/d;->b:Lkotlin/text/d$a;

    iput-object p3, p0, Lkotlin/text/d;->c:Lkotlin/text/d$c;

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/d;
    .locals 1

    sget-object v0, Lkotlin/text/d;->e:Lkotlin/text/d;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/text/d$a;
    .locals 1

    iget-object v0, p0, Lkotlin/text/d;->b:Lkotlin/text/d$a;

    return-object v0
.end method

.method public final c()Lkotlin/text/d$c;
    .locals 1

    iget-object v0, p0, Lkotlin/text/d;->c:Lkotlin/text/d$c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/text/d;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HexFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    upperCase = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkotlin/text/d;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    bytes = BytesHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/text/d;->b:Lkotlin/text/d$a;

    const-string v3, "        "

    invoke-virtual {v2, v0, v3}, Lkotlin/text/d$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    ),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    number = NumberHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/text/d;->c:Lkotlin/text/d$c;

    invoke-virtual {v2, v0, v3}, Lkotlin/text/d$c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
