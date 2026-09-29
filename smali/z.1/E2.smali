.class public final synthetic Lz/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/H2;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lz/H2;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/E2;->a:Lz/H2;

    iput p2, p0, Lz/E2;->b:I

    iput-boolean p3, p0, Lz/E2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/E2;->a:Lz/H2;

    iget v1, p0, Lz/E2;->b:I

    iget-boolean v2, p0, Lz/E2;->c:Z

    invoke-static {v0, v1, v2, p1}, Lz/H2;->c(Lz/H2;IZLW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
