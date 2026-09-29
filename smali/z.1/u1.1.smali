.class public final synthetic Lz/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/x1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz/x1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/u1;->a:Lz/x1;

    iput p2, p0, Lz/u1;->b:I

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/u1;->a:Lz/x1;

    iget v1, p0, Lz/u1;->b:I

    invoke-static {v0, v1, p1}, Lz/x1;->b(Lz/x1;ILW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
