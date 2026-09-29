.class public final synthetic Lz/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/O1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lz/O1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/z1;->a:Lz/O1;

    iput-boolean p2, p0, Lz/z1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/z1;->a:Lz/O1;

    iget-boolean v1, p0, Lz/z1;->b:Z

    invoke-static {v0, v1, p1}, Lz/O1;->f(Lz/O1;ZLW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
