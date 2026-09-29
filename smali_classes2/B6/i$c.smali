.class public LB6/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/i$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public synthetic constructor <init>(LB6/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LB6/i$c;->c:I

    return-void
.end method

.method public static a()LB6/i$c$a;
    .locals 2

    new-instance v0, LB6/i$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/i$c$a;-><init>(LB6/p0;)V

    return-object v0
.end method

.method public static bridge synthetic c(LB6/i$c;)LB6/i$c$a;
    .locals 2

    invoke-static {}, LB6/i$c;->a()LB6/i$c$a;

    move-result-object v0

    iget-object v1, p0, LB6/i$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB6/i$c$a;->f(Ljava/lang/String;)LB6/i$c$a;

    iget v1, p0, LB6/i$c;->c:I

    invoke-virtual {v0, v1}, LB6/i$c$a;->d(I)LB6/i$c$a;

    iget-object p0, p0, LB6/i$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, LB6/i$c$a;->c(Ljava/lang/String;)LB6/i$c$a;

    return-object v0
.end method

.method public static bridge synthetic f(LB6/i$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LB6/i$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(LB6/i$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LB6/i$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(LB6/i$c;I)V
    .locals 0

    iput p1, p0, LB6/i$c;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LB6/i$c;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/i$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/i$c;->b:Ljava/lang/String;

    return-object v0
.end method
