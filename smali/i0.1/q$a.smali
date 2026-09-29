.class public final Li0/q$a;
.super Li0/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Li0/q$b$a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, Li0/f$b;

    invoke-direct {v0}, Li0/f$b;-><init>()V

    invoke-direct {p0, v0}, Li0/s$a;-><init>(Li0/s$b$a;)V

    const-string v0, "File can\'t be null."

    invoke-static {p1, v0}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li0/s$a;->a:Li0/s$b$a;

    check-cast v0, Li0/q$b$a;

    iput-object v0, p0, Li0/q$a;->b:Li0/q$b$a;

    invoke-virtual {v0, p1}, Li0/q$b$a;->e(Ljava/io/File;)Li0/q$b$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Li0/s$a;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(J)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Li0/s$a;->b(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/location/Location;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Li0/s$a;->c(Landroid/location/Location;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Li0/q;
    .locals 2

    new-instance v0, Li0/q;

    iget-object v1, p0, Li0/q$a;->b:Li0/q$b$a;

    invoke-virtual {v1}, Li0/q$b$a;->d()Li0/q$b;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/q;-><init>(Li0/q$b;)V

    return-object v0
.end method
